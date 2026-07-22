.class final Lir/nasim/vY2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/x63;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vY2;->g(Lir/nasim/Pk5;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/vY2$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vY2$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vY2$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/vY2$k;->a:Lir/nasim/vY2$k;

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
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lir/nasim/y63;

    .line 7
    .line 8
    const/16 v8, 0x27

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Lir/nasim/y63;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/Integer;IILir/nasim/hS1;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
