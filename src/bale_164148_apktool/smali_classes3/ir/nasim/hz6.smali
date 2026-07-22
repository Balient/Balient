.class public final synthetic Lir/nasim/hz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/lz6;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lir/nasim/tz6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lz6;Ljava/lang/Object;Lir/nasim/tz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hz6;->a:Lir/nasim/lz6;

    iput-object p2, p0, Lir/nasim/hz6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/hz6;->c:Lir/nasim/tz6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hz6;->a:Lir/nasim/lz6;

    iget-object v1, p0, Lir/nasim/hz6;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/hz6;->c:Lir/nasim/tz6;

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/lz6;->g(Lir/nasim/lz6;Ljava/lang/Object;Lir/nasim/tz6;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
