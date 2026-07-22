.class Lir/nasim/vr$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/u76;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vr;->K2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ld5;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/qN5;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/gR7;

.field final synthetic h:Ljava/lang/Long;

.field final synthetic i:Lir/nasim/vr;


# direct methods
.method constructor <init>(Lir/nasim/vr;Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vr$c;->i:Lir/nasim/vr;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vr$c;->a:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/vr$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/vr$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/vr$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/vr$c;->e:Lir/nasim/qN5;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/vr$c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/vr$c;->g:Lir/nasim/gR7;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/vr$c;->h:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/XJ1;Z)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0, v0}, Lir/nasim/Jf3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/Jf3;->i(Landroid/graphics/Bitmap;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v8, Lir/nasim/Pq2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v8, v3, v0, v2}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lir/nasim/vr$c;->i:Lir/nasim/vr;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/Ip4;->a:Lir/nasim/Jt4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, Lir/nasim/vr$c;->a:Lir/nasim/Ld5;

    .line 44
    .line 45
    iget-object v4, v1, Lir/nasim/vr$c;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v1, Lir/nasim/vr$c;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v1, Lir/nasim/vr$c;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v1, Lir/nasim/vr$c;->e:Lir/nasim/qN5;

    .line 52
    .line 53
    iget-object v12, v1, Lir/nasim/vr$c;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v1, Lir/nasim/vr$c;->g:Lir/nasim/gR7;

    .line 56
    .line 57
    iget-object v14, v1, Lir/nasim/vr$c;->h:Ljava/lang/Long;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v2 .. v14}, Lir/nasim/Gj4;->m2(Lir/nasim/Ld5;Ljava/lang/String;IIILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    const-string v2, "AndroidMessenger"

    .line 66
    .line 67
    const-string v3, "sendGif"

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/XJ1;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lir/nasim/vr$c;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lir/nasim/JH7;Lir/nasim/XJ1;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lir/nasim/JH7;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
