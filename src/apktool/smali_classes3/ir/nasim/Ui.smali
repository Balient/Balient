.class public final Lir/nasim/Ui;
.super Lir/nasim/Fi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ui$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Yi;

.field private final b:Lir/nasim/nB6;

.field private final c:Lir/nasim/nB6;

.field private final d:Lir/nasim/fx0;

.field private final e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lir/nasim/Yi;Lir/nasim/nB6;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/Fi;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Ui;->a:Lir/nasim/Yi;

    .line 4
    iput-object p2, p0, Lir/nasim/Ui;->b:Lir/nasim/nB6;

    .line 5
    iput-object p3, p0, Lir/nasim/Ui;->c:Lir/nasim/nB6;

    .line 6
    iput-object p4, p0, Lir/nasim/Ui;->d:Lir/nasim/fx0;

    .line 7
    iput-object p5, p0, Lir/nasim/Ui;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Yi;Lir/nasim/nB6;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;Lir/nasim/Ui$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Ui;-><init>(Lir/nasim/Yi;Lir/nasim/nB6;Lir/nasim/nB6;Lir/nasim/fx0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Lir/nasim/Ui$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ui$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ui$b;-><init>(Lir/nasim/Ui$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
