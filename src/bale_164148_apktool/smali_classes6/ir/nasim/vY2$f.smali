.class final Lir/nasim/vY2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/x63;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vY2;->f(Lir/nasim/qV0;Lir/nasim/Pk5;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/vY2$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vY2$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vY2$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/vY2$f;->a:Lir/nasim/vY2$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/y63;)Lir/nasim/y63;
    .locals 10

    .line 1
    const-string v0, "currentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x2f

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v9}, Lir/nasim/y63;->b(Lir/nasim/y63;Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/Integer;IILjava/lang/Object;)Lir/nasim/y63;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
