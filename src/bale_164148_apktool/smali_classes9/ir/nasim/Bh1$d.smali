.class final Lir/nasim/Bh1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Bh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Bh1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Bh1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Bh1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Bh1$d;->a:Lir/nasim/Bh1$d;

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
.method public final a(Lir/nasim/Qo1;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-string p2, "\u0628\u0631\u0627\u06cc \u0627\u0631\u0633\u0627\u0644 \u067e\u0627\u06a9\u062a \u0647\u062f\u06cc\u0647\u060c \u0627\u0628\u062a\u062f\u0627 \u0644\u0627\u0632\u0645 \u0627\u0633\u062a \u0646\u0633\u062e\u0647\u0654 \u062e\u0648\u062f \u0631\u0627 \u00ab\u0628\u0647\u200c\u0631\u0648\u0632 \u0631\u0633\u0627\u0646\u06cc\u00bb \u06a9\u0646\u06cc\u062f."

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p2, p1, v0}, Lir/nasim/R40;->k0(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bh1$d;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
