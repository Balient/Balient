.class public final synthetic Lir/nasim/jP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/hP3;

.field public final synthetic b:Lir/nasim/S71;

.field public final synthetic c:Lir/nasim/I67;

.field public final synthetic d:Lir/nasim/xZ5;

.field public final synthetic e:Lir/nasim/tb8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hP3;Lir/nasim/S71;Lir/nasim/I67;Lir/nasim/xZ5;Lir/nasim/tb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jP3;->a:Lir/nasim/hP3;

    iput-object p2, p0, Lir/nasim/jP3;->b:Lir/nasim/S71;

    iput-object p3, p0, Lir/nasim/jP3;->c:Lir/nasim/I67;

    iput-object p4, p0, Lir/nasim/jP3;->d:Lir/nasim/xZ5;

    iput-object p5, p0, Lir/nasim/jP3;->e:Lir/nasim/tb8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/jP3;->a:Lir/nasim/hP3;

    iget-object v1, p0, Lir/nasim/jP3;->b:Lir/nasim/S71;

    iget-object v2, p0, Lir/nasim/jP3;->c:Lir/nasim/I67;

    iget-object v3, p0, Lir/nasim/jP3;->d:Lir/nasim/xZ5;

    iget-object v4, p0, Lir/nasim/jP3;->e:Lir/nasim/tb8;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/hP3$b$a;->b(Lir/nasim/hP3;Lir/nasim/S71;Lir/nasim/I67;Lir/nasim/xZ5;Lir/nasim/tb8;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
