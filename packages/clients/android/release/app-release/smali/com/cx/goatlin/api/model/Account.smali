.class public final Lcom/cx/goatlin/api/model/Account;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cx/goatlin/api/model/Account;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/cx/goatlin/api/model/Account;->email:Ljava/lang/String;

    iput-object p3, p0, Lcom/cx/goatlin/api/model/Account;->password:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/cx/goatlin/api/model/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/cx/goatlin/api/model/Account;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/cx/goatlin/api/model/Account;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/cx/goatlin/api/model/Account;->email:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/cx/goatlin/api/model/Account;->password:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/cx/goatlin/api/model/Account;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cx/goatlin/api/model/Account;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cx/goatlin/api/model/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cx/goatlin/api/model/Account;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cx/goatlin/api/model/Account;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cx/goatlin/api/model/Account;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cx/goatlin/api/model/Account;

    invoke-direct {v0, p1, p2, p3}, Lcom/cx/goatlin/api/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cx/goatlin/api/model/Account;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cx/goatlin/api/model/Account;

    iget-object v1, p0, Lcom/cx/goatlin/api/model/Account;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/cx/goatlin/api/model/Account;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lg1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/cx/goatlin/api/model/Account;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/cx/goatlin/api/model/Account;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lg1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/cx/goatlin/api/model/Account;->password:Ljava/lang/String;

    iget-object p1, p1, Lcom/cx/goatlin/api/model/Account;->password:Ljava/lang/String;

    invoke-static {v1, p1}, Lg1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cx/goatlin/api/model/Account;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cx/goatlin/api/model/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cx/goatlin/api/model/Account;->password:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cx/goatlin/api/model/Account;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cx/goatlin/api/model/Account;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cx/goatlin/api/model/Account;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cx/goatlin/api/model/Account;->email:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cx/goatlin/api/model/Account;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cx/goatlin/api/model/Account;->password:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cx/goatlin/api/model/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cx/goatlin/api/model/Account;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cx/goatlin/api/model/Account;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
