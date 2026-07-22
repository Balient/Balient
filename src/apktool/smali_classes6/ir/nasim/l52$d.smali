.class public final Lir/nasim/l52$d;
.super Lir/nasim/l52$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/l52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/l52$d$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/l52$d$a;

.field public static final j:I

.field private static final k:Lir/nasim/eH3;


# instance fields
.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/l52$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/l52$d$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/l52$d;->i:Lir/nasim/l52$d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/l52$d;->j:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/m52;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/m52;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lir/nasim/l52$d;->k:Lir/nasim/eH3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lir/nasim/K52;Landroid/text/Spannable;Landroid/text/Spannable;[B)V
    .locals 1

    .line 1
    const-string v0, "documentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/l52$b;-><init>(Lir/nasim/K52;Landroid/text/Spannable;Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lir/nasim/l52$d;->h:[B

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/l52$d;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Lir/nasim/eH3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/l52$d;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j()Ljava/util/List;
    .locals 6

    .line 1
    const-string v4, "svg"

    .line 2
    .line 3
    const-string v5, "webp"

    .line 4
    .line 5
    const-string v0, "gif"

    .line 6
    .line 7
    const-string v1, "jpeg"

    .line 8
    .line 9
    const-string v2, "jpg"

    .line 10
    .line 11
    const-string v3, "png"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l52$d;->h:[B

    .line 2
    .line 3
    return-object v0
.end method
