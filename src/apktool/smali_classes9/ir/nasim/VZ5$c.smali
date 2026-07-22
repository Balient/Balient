.class final synthetic Lir/nasim/VZ5$c;
.super Lir/nasim/sN2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VZ5;->e(Ljava/lang/CharSequence;I)Lir/nasim/uJ6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/VZ5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/VZ5$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/VZ5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/VZ5$c;->a:Lir/nasim/VZ5$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lir/nasim/C54;

    .line 6
    .line 7
    const-string v3, "next"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lir/nasim/sN2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/C54;)Lir/nasim/C54;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/C54;->next()Lir/nasim/C54;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/C54;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/VZ5$c;->b(Lir/nasim/C54;)Lir/nasim/C54;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
