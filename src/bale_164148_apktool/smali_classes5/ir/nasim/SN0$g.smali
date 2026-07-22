.class final Lir/nasim/SN0$g;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SN0;->g(Llivekit/org/webrtc/s;Ljava/lang/String;Lir/nasim/dP0;Z)Lir/nasim/SN0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/SN0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/SN0$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/SN0$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/SN0$g;->e:Lir/nasim/SN0$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lir/nasim/dP0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-string p2, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/dP0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/SN0$g;->a(Ljava/lang/String;Lir/nasim/dP0;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
