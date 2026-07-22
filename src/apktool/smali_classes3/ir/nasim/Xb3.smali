.class public final Lir/nasim/Xb3;
.super Lir/nasim/p04;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Xb3$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/dc3;

.field private final b:Lir/nasim/nB6;

.field private final c:Lir/nasim/fx0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/dc3;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/p04;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Xb3;->a:Lir/nasim/dc3;

    .line 4
    iput-object p2, p0, Lir/nasim/Xb3;->b:Lir/nasim/nB6;

    .line 5
    iput-object p3, p0, Lir/nasim/Xb3;->c:Lir/nasim/fx0;

    .line 6
    iput-object p4, p0, Lir/nasim/Xb3;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/dc3;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;Lir/nasim/Xb3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Xb3;-><init>(Lir/nasim/dc3;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static c()Lir/nasim/Xb3$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Xb3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Xb3$b;-><init>(Lir/nasim/Xb3$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/fx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xb3;->c:Lir/nasim/fx0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lir/nasim/q04;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Xb3;->e()Lir/nasim/dc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lir/nasim/nB6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xb3;->b:Lir/nasim/nB6;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/dc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xb3;->a:Lir/nasim/dc3;

    .line 2
    .line 3
    return-object v0
.end method
