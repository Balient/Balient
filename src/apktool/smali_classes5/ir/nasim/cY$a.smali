.class public final Lir/nasim/cY$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/cY$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cY$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cY$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/cY$a;->a:Lir/nasim/cY$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lir/nasim/cY$c;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cY$c;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lir/nasim/cY$c;-><init>(IC)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/kP5;->ic_saved_message:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/cY$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
