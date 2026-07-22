.class final Lcom/bumptech/glide/load/engine/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/DN1;

.field final synthetic b:Lcom/bumptech/glide/load/engine/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h;Lir/nasim/DN1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$c;->b:Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$c;->a:Lir/nasim/DN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ti6;)Lir/nasim/Ti6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$c;->b:Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h$c;->a:Lir/nasim/DN1;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/h;->E(Lir/nasim/DN1;Lir/nasim/Ti6;)Lir/nasim/Ti6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
