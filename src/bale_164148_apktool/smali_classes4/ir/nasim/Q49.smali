.class public final Lir/nasim/Q49;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Class;

.field static final c:Lir/nasim/Q49;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Q49;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lir/nasim/Q49;->b:Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lir/nasim/Q49;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lir/nasim/Q49;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/Q49;->c:Lir/nasim/Q49;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/Q49;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static b()Lir/nasim/Q49;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/P49;->b()Lir/nasim/Q49;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
