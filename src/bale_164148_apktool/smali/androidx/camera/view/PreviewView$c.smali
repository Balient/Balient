.class public final enum Landroidx/camera/view/PreviewView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Landroidx/camera/view/PreviewView$c;

.field public static final enum c:Landroidx/camera/view/PreviewView$c;

.field private static final synthetic d:[Landroidx/camera/view/PreviewView$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/view/PreviewView$c;

    .line 2
    .line 3
    const-string v1, "PERFORMANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/view/PreviewView$c;->b:Landroidx/camera/view/PreviewView$c;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/view/PreviewView$c;

    .line 12
    .line 13
    const-string v1, "COMPATIBLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/view/PreviewView$c;->c:Landroidx/camera/view/PreviewView$c;

    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/view/PreviewView$c;->a()[Landroidx/camera/view/PreviewView$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/camera/view/PreviewView$c;->d:[Landroidx/camera/view/PreviewView$c;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/camera/view/PreviewView$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Landroidx/camera/view/PreviewView$c;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$c;->b:Landroidx/camera/view/PreviewView$c;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/view/PreviewView$c;->c:Landroidx/camera/view/PreviewView$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Landroidx/camera/view/PreviewView$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static b(I)Landroidx/camera/view/PreviewView$c;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/camera/view/PreviewView$c;->values()[Landroidx/camera/view/PreviewView$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Landroidx/camera/view/PreviewView$c;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unknown implementation mode id "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/view/PreviewView$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/view/PreviewView$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$c;->d:[Landroidx/camera/view/PreviewView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/view/PreviewView$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$c;->a:I

    .line 2
    .line 3
    return v0
.end method
