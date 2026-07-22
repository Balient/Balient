.class final Lir/nasim/u57$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/u57;->B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/u57$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/u57$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/u57$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/u57$a;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.airbnb.android.showkase.ui.ShowkaseAppBarTitle.<anonymous> (ShowkaseBrowserApp.kt:225)"

    .line 14
    .line 15
    const v1, -0x6fd8b991

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lir/nasim/u57$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/u57$a;->b:Lir/nasim/KS2;

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/u57$a;->c:Lir/nasim/IS2;

    .line 26
    .line 27
    iget-object v5, p0, Lir/nasim/u57$a;->d:Lir/nasim/IS2;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, p2

    .line 31
    invoke-static/range {v2 .. v7}, Lir/nasim/u57;->I(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/u57$a;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
