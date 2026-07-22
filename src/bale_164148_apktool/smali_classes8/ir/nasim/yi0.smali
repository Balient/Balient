.class public final Lir/nasim/yi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/yi0;

.field private static b:Lir/nasim/xi0;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/yi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/yi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/yi0;->a:Lir/nasim/yi0;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lir/nasim/yi0;->c:I

    .line 11
    .line 12
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
.method public final a(Lir/nasim/xi0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lir/nasim/yi0;->b:Lir/nasim/xi0;

    .line 7
    .line 8
    return-void
.end method

.method public final b()Lir/nasim/xi0;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yi0;->b:Lir/nasim/xi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lir/nasim/yi0;->b:Lir/nasim/xi0;

    .line 5
    .line 6
    return-object v0
.end method
