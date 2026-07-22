.class final Lir/nasim/rP5$e$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rP5$e$a$a;->b(Lir/nasim/HV3;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HV3;


# direct methods
.method constructor <init>(Lir/nasim/HV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rP5$e$a$a$b;->a:Lir/nasim/HV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/rP5$e$a$a$b;->a:Lir/nasim/HV3;

    .line 7
    .line 8
    check-cast v0, Lir/nasim/HV3$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/HV3$b;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 p3, p3, 0xe

    .line 15
    .line 16
    invoke-static {p1, v0, p2, p3}, Lir/nasim/ZV3;->n(Landroid/app/Dialog;Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/rP5$e$a$a$b;->a(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
