.class public final Lir/nasim/Ii;
.super Lir/nasim/p04;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ii$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Oi;

.field private final b:Lir/nasim/nB6;

.field private final c:Lir/nasim/fx0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/Oi;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/p04;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Ii;->a:Lir/nasim/Oi;

    .line 4
    iput-object p2, p0, Lir/nasim/Ii;->b:Lir/nasim/nB6;

    .line 5
    iput-object p3, p0, Lir/nasim/Ii;->c:Lir/nasim/fx0;

    .line 6
    iput-object p4, p0, Lir/nasim/Ii;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Oi;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;Lir/nasim/Ii$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Ii;-><init>(Lir/nasim/Oi;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static c()Lir/nasim/Ii$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ii$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ii$b;-><init>(Lir/nasim/Ii$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/fx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ii;->c:Lir/nasim/fx0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lir/nasim/q04;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ii;->e()Lir/nasim/Oi;

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
    iget-object v0, p0, Lir/nasim/Ii;->b:Lir/nasim/nB6;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/Oi;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ii;->a:Lir/nasim/Oi;

    .line 2
    .line 3
    return-object v0
.end method
