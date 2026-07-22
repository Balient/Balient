.class public final synthetic Lir/nasim/UR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/HR4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UR4;->a:Lir/nasim/HR4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UR4;->a:Lir/nasim/HR4;

    check-cast p1, Lir/nasim/Pk5;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lir/nasim/HR4$j$a;->e(Lir/nasim/HR4;Lir/nasim/Pk5;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
