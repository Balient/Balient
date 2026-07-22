.class public final synthetic Lir/nasim/P13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Zi8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/P13;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lir/nasim/Wg0;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/P13;->a:I

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, p1}, Lir/nasim/Q13;->c(ILir/nasim/FY2;)Lir/nasim/Q13;

    move-result-object p1

    return-object p1
.end method
