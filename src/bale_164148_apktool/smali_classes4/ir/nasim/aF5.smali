.class public abstract Lir/nasim/aF5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Hk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ZE5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ZE5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->a(Lcom/google/crypto/tink/internal/TinkBugException$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/Hk;

    .line 11
    .line 12
    sput-object v0, Lir/nasim/aF5;->a:Lir/nasim/Hk;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lir/nasim/Hk;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/aF5;->b()Lir/nasim/Hk;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()Lir/nasim/Hk;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Hk;->b()Lir/nasim/Hk$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Hk$b;->b(I)Lir/nasim/Hk$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/Hk$c;->b:Lir/nasim/Hk$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Hk$b;->c(Lir/nasim/Hk$c;)Lir/nasim/Hk$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/Hk$b;->a()Lir/nasim/Hk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
