.class public final Lir/nasim/p36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/o36;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;)Lcom/google/android/material/bottomsheet/b;
    .locals 1

    .line 1
    const-string v0, "fragmentResultKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedReportTitleKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedReportTypeKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/a36;->X0:Lir/nasim/a36$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/a36$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;)Lir/nasim/a36;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
