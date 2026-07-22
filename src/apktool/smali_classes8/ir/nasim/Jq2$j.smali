.class Lir/nasim/Jq2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Jq2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Jq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Lir/nasim/Jq2$b;


# direct methods
.method constructor <init>(Lir/nasim/Jq2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Jq2$j;->a:Lir/nasim/Jq2$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jq2$j;->a:Lir/nasim/Jq2$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jq2$d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lir/nasim/Jq2$j;->a:Lir/nasim/Jq2$b;

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, Lir/nasim/Jq2$b;->c(Ljava/lang/StringBuffer;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jq2$j;->a:Lir/nasim/Jq2$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/Jq2$b;->c(Ljava/lang/StringBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
