.class public final Lir/nasim/D74$b;
.super Lir/nasim/D74;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/D74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Lir/nasim/tgwidgets/editor/messenger/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/D74;-><init>(Lir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/D74$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/D74$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lir/nasim/D74$b;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lir/nasim/D74$b;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, Lir/nasim/D74$b;->e:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D74$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D74$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/D74$b;->d:Z

    .line 2
    .line 3
    return v0
.end method
