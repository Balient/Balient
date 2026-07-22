.class Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/o32$b;


# instance fields
.field private final a:Lir/nasim/qi2;

.field private final b:Ljava/lang/Object;

.field private final c:Lir/nasim/IV4;


# direct methods
.method constructor <init>(Lir/nasim/qi2;Ljava/lang/Object;Lir/nasim/IV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->a:Lir/nasim/qi2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e;->c:Lir/nasim/IV4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->a:Lir/nasim/qi2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->c:Lir/nasim/IV4;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lir/nasim/qi2;->b(Ljava/lang/Object;Ljava/io/File;Lir/nasim/IV4;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
