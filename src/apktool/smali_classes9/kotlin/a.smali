.class final Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/a;

    invoke-direct {v0}, Lkotlin/a;-><init>()V

    sput-object v0, Lkotlin/a;->a:Lkotlin/a;

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

.method public static final a()Lkotlin/KotlinVersion;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/KotlinVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lkotlin/KotlinVersion;-><init>(III)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
