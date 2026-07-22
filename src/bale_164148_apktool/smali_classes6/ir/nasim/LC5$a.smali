.class final Lir/nasim/LC5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LC5;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLir/nasim/IS2;Ljava/util/List;ZILir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/LC5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LC5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/LC5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/LC5$a;->a:Lir/nasim/LC5$a;

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
.method public final a(Lir/nasim/Qo1;I)Lir/nasim/SQ8;
    .locals 2

    .line 1
    const p2, 0x5fd0058b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/SQ8;->a:Lir/nasim/SQ8$a;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p2, p1, v0}, Lir/nasim/fS8;->d(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2, p1, v0}, Lir/nasim/fS8;->c(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1, p2}, Lir/nasim/PR8;->j(Lir/nasim/SQ8;Lir/nasim/SQ8;)Lir/nasim/SQ8;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/LC5$a;->a(Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
