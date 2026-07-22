.class public abstract Lir/nasim/RS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lir/nasim/DR5;->forbidden_terminate_session_text:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FORBID_TERMINATE_OLDER_SESSION_BY_NEW_SESSION"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/M24;->g(Lir/nasim/s75;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/RS;->a:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/RS;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
