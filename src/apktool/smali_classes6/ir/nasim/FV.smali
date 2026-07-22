.class public final synthetic Lir/nasim/FV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/HV;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FV;->a:Lir/nasim/HV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FV;->a:Lir/nasim/HV;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lir/nasim/HV;->Y8(Lir/nasim/HV;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
