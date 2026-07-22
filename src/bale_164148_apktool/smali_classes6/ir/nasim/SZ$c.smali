.class public final Lir/nasim/SZ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/SZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:I

.field private final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/SZ$c;->b:I

    iput-char p2, p0, Lir/nasim/SZ$c;->c:C

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    const-string v0, "nickname"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 3
    invoke-static {v1}, Lir/nasim/hX0;->d(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    goto :goto_2

    :cond_2
    const/16 p2, 0x3f

    .line 6
    :goto_2
    invoke-direct {p0, p1, p2}, Lir/nasim/SZ$c;-><init>(IC)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/SZ$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lir/nasim/SZ$c;->c:C

    .line 2
    .line 3
    return v0
.end method
