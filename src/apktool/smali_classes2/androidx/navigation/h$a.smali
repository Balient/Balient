.class public final Landroidx/navigation/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/h$a$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/navigation/h$a$a;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/h$a$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Landroidx/navigation/h$a;->d:Landroidx/navigation/h$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/navigation/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/h$a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/h$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/h$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Landroidx/navigation/h$a;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/h$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0
.end method
