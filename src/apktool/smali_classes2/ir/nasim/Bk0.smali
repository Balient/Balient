.class public Lir/nasim/Bk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sa6;


# instance fields
.field private final a:Lir/nasim/Pk0;

.field private final b:Lir/nasim/sa6;


# direct methods
.method public constructor <init>(Lir/nasim/Pk0;Lir/nasim/sa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Bk0;->a:Lir/nasim/Pk0;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Bk0;->b:Lir/nasim/sa6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/IV4;)Lir/nasim/ki2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bk0;->b:Lir/nasim/sa6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/sa6;->a(Lir/nasim/IV4;)Lir/nasim/ki2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lir/nasim/IV4;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/la6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Bk0;->c(Lir/nasim/la6;Ljava/io/File;Lir/nasim/IV4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lir/nasim/la6;Ljava/io/File;Lir/nasim/IV4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Bk0;->b:Lir/nasim/sa6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Rk0;

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/la6;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lir/nasim/Bk0;->a:Lir/nasim/Pk0;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lir/nasim/Rk0;-><init>(Landroid/graphics/Bitmap;Lir/nasim/Pk0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, Lir/nasim/qi2;->b(Ljava/lang/Object;Ljava/io/File;Lir/nasim/IV4;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
