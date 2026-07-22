.class public final Lir/nasim/xm2$d;
.super Lir/nasim/xm2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lir/nasim/xm2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xm2$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xm2$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/xm2$d;->a:Lir/nasim/xm2$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xm2$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint$FontMetricsInt;)Landroid/text/style/ImageSpan;
    .locals 1

    .line 1
    const-string p2, "drawable"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lir/nasim/xm2$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0, p3}, Lir/nasim/xm2$c;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint$FontMetricsInt;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
