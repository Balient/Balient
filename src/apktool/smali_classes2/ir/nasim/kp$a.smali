.class final Lir/nasim/kp$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/kp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kp$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kp$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kp$a;->e:Lir/nasim/kp$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/FD3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/is5;)Lir/nasim/is5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/is5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/kp$a;->a(Lir/nasim/is5;)Lir/nasim/is5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
