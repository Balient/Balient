.class public final Lir/nasim/zQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/zQ;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lir/nasim/zQ;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/zQ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/zQ;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zQ;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
