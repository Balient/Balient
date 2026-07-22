.class public final Lir/nasim/l52$c$b$b;
.super Lir/nasim/l52$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/l52$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILir/nasim/K52;Lir/nasim/s75;)V
    .locals 9

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "originalSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    invoke-direct/range {v1 .. v8}, Lir/nasim/l52$c$b;-><init>(Lir/nasim/K52;Lir/nasim/s75;[BLjava/lang/String;Lir/nasim/qV;ILir/nasim/DO1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/l52$c$b$b;->i:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput p2, p0, Lir/nasim/l52$c$b$b;->j:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/l52$c$b$b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$c$b$b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method
