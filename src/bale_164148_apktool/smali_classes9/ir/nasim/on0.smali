.class public final synthetic Lir/nasim/on0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/pn0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:[Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:[Lir/nasim/no3;

.field public final synthetic f:I

.field public final synthetic g:Ljava/io/RandomAccessFile;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:[Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pn0;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lir/nasim/no3;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/on0;->a:Lir/nasim/pn0;

    iput-object p2, p0, Lir/nasim/on0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lir/nasim/on0;->c:[Landroid/graphics/Bitmap;

    iput p4, p0, Lir/nasim/on0;->d:I

    iput-object p5, p0, Lir/nasim/on0;->e:[Lir/nasim/no3;

    iput p6, p0, Lir/nasim/on0;->f:I

    iput-object p7, p0, Lir/nasim/on0;->g:Ljava/io/RandomAccessFile;

    iput-object p8, p0, Lir/nasim/on0;->h:Ljava/util/ArrayList;

    iput-object p9, p0, Lir/nasim/on0;->i:[Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/on0;->a:Lir/nasim/pn0;

    iget-object v1, p0, Lir/nasim/on0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lir/nasim/on0;->c:[Landroid/graphics/Bitmap;

    iget v3, p0, Lir/nasim/on0;->d:I

    iget-object v4, p0, Lir/nasim/on0;->e:[Lir/nasim/no3;

    iget v5, p0, Lir/nasim/on0;->f:I

    iget-object v6, p0, Lir/nasim/on0;->g:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lir/nasim/on0;->h:Ljava/util/ArrayList;

    iget-object v8, p0, Lir/nasim/on0;->i:[Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v8}, Lir/nasim/pn0;->b(Lir/nasim/pn0;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lir/nasim/no3;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
