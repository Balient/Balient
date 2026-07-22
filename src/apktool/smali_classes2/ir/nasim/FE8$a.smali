.class public final Lir/nasim/FE8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/FE8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/FE8$a;

.field private static final b:Lir/nasim/FE8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/FE8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/FE8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/FE8$a;->a:Lir/nasim/FE8$a;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/EE8;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/EE8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/FE8$a;->b:Lir/nasim/FE8;

    .line 14
    .line 15
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

.method public static synthetic a(Landroid/view/View;)Lir/nasim/XX5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/FE8$a;->b(Landroid/view/View;)Lir/nasim/XX5;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/view/View;)Lir/nasim/XX5;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lir/nasim/HE8;->c(Landroid/view/View;Lir/nasim/Cz1;Landroidx/lifecycle/i;ILjava/lang/Object;)Lir/nasim/XX5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Lir/nasim/FE8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/FE8$a;->b:Lir/nasim/FE8;

    .line 2
    .line 3
    return-object v0
.end method
