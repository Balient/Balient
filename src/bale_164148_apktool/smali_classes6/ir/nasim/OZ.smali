.class public final Lir/nasim/OZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/OZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/OZ;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/OZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/OZ;->a:Lir/nasim/OZ;

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
.method public final a(Lir/nasim/kT5;)Lir/nasim/d00$a;
    .locals 1

    .line 1
    const-string v0, "defaultAvatarResolverProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/OZ$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/OZ$a;-><init>(Lir/nasim/kT5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lir/nasim/kT5;)Lir/nasim/d00$a;
    .locals 1

    .line 1
    const-string v0, "peerAvatarResolverProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/OZ$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/OZ$b;-><init>(Lir/nasim/kT5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
