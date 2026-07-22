.class Lir/nasim/kx7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pd2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/I76;

.field private final b:Lir/nasim/sr2;


# direct methods
.method constructor <init>(Lir/nasim/I76;Lir/nasim/sr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/kx7$a;->a:Lir/nasim/I76;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/kx7$a;->b:Lir/nasim/sr2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/gn0;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kx7$a;->b:Lir/nasim/sr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sr2;->a()Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lir/nasim/gn0;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kx7$a;->a:Lir/nasim/I76;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/I76;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
