.class final Lir/nasim/story/repository/ReactionRepository$b;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/story/repository/ReactionRepository;->c(JLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/story/repository/ReactionRepository;

.field e:I


# direct methods
.method constructor <init>(Lir/nasim/story/repository/ReactionRepository;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/story/repository/ReactionRepository$b;->d:Lir/nasim/story/repository/ReactionRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/wA1;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lir/nasim/story/repository/ReactionRepository$b;->c:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/story/repository/ReactionRepository$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/story/repository/ReactionRepository$b;->e:I

    iget-object p1, p0, Lir/nasim/story/repository/ReactionRepository$b;->d:Lir/nasim/story/repository/ReactionRepository;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lir/nasim/story/repository/ReactionRepository;->a(Lir/nasim/story/repository/ReactionRepository;JLir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
