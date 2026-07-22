.class public Lir/nasim/sQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rc8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sQ4$a;
    }
.end annotation


# static fields
.field static final a:Lir/nasim/sQ4;

.field private static final b:Lir/nasim/yc8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sQ4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sQ4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sQ4;->a:Lir/nasim/sQ4;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/sQ4$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/sQ4$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/sQ4;->b:Lir/nasim/yc8;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lir/nasim/rc8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sQ4;->a:Lir/nasim/sQ4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lir/nasim/yc8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sQ4;->b:Lir/nasim/yc8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lir/nasim/rc8$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
