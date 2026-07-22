.class final Lir/nasim/core/network/sslpinning/SecureWebView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/network/sslpinning/SecureWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/network/sslpinning/SecureWebView$c$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/core/network/sslpinning/SecureWebView$c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/network/sslpinning/SecureWebView$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/network/sslpinning/SecureWebView$c$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->e:Lir/nasim/core/network/sslpinning/SecureWebView$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->b:Z

    .line 4
    iput-boolean p3, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->c:Z

    .line 5
    iput-boolean p4, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/core/network/sslpinning/SecureWebView$c;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/network/sslpinning/SecureWebView$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/network/sslpinning/SecureWebView$c;

    iget-object v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/core/network/sslpinning/SecureWebView$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->b:Z

    iget-boolean v3, p1, Lir/nasim/core/network/sslpinning/SecureWebView$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->c:Z

    iget-boolean v3, p1, Lir/nasim/core/network/sslpinning/SecureWebView$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->d:Z

    iget-boolean p1, p1, Lir/nasim/core/network/sslpinning/SecureWebView$c;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->b:Z

    iget-boolean v2, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->c:Z

    iget-boolean v3, p0, Lir/nasim/core/network/sslpinning/SecureWebView$c;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebViewSecurityProfile(userAgentString="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowFileAccess="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowContentAccess="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportMultipleWindows="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
