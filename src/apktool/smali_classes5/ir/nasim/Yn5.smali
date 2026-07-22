.class public final synthetic Lir/nasim/Yn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/photoviewer/c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/photoviewer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Yn5;->a:Lir/nasim/designsystem/photoviewer/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Yn5;->a:Lir/nasim/designsystem/photoviewer/c;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Lir/nasim/py6;

    invoke-static {v0, v1, v2, p2}, Lir/nasim/designsystem/photoviewer/c;->I0(Lir/nasim/designsystem/photoviewer/c;JLir/nasim/py6;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
