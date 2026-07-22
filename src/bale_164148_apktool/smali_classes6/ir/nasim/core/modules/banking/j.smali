.class public Lir/nasim/core/modules/banking/j;
.super Lir/nasim/Tc0;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Tc0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lir/nasim/core/modules/banking/j;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/core/modules/banking/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/modules/banking/j;->b:Z

    .line 2
    .line 3
    return v0
.end method
