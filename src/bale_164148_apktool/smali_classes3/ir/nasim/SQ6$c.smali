.class final Lir/nasim/SQ6$c;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/SQ6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/SQ6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/SQ6$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/SQ6$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/SQ6$c;->e:Lir/nasim/SQ6$c;

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
.method public final a(Lir/nasim/Ry1;Lir/nasim/Ry1;)Lir/nasim/Ry1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ry1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ry1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/SQ6$c;->a(Lir/nasim/Ry1;Lir/nasim/Ry1;)Lir/nasim/Ry1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
