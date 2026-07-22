.class public final synthetic Lir/nasim/ax2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/jaryan/feed/data/db/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIILir/nasim/jaryan/feed/data/db/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ax2;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/ax2;->b:I

    iput p3, p0, Lir/nasim/ax2;->c:I

    iput p4, p0, Lir/nasim/ax2;->d:I

    iput-object p5, p0, Lir/nasim/ax2;->e:Lir/nasim/jaryan/feed/data/db/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ax2;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/ax2;->b:I

    iget v2, p0, Lir/nasim/ax2;->c:I

    iget v3, p0, Lir/nasim/ax2;->d:I

    iget-object v4, p0, Lir/nasim/ax2;->e:Lir/nasim/jaryan/feed/data/db/a;

    move-object v5, p1

    check-cast v5, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v5}, Lir/nasim/jaryan/feed/data/db/a;->g(Ljava/lang/String;IIILir/nasim/jaryan/feed/data/db/a;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
