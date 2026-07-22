.class public final synthetic Lir/nasim/ge3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/W76;

.field public final synthetic b:Lir/nasim/W76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/W76;Lir/nasim/W76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ge3;->a:Lir/nasim/W76;

    iput-object p2, p0, Lir/nasim/ge3;->b:Lir/nasim/W76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ge3;->a:Lir/nasim/W76;

    iget-object v1, p0, Lir/nasim/ge3;->b:Lir/nasim/W76;

    check-cast p1, Lir/nasim/Xc4;

    invoke-static {v0, v1, p1}, Lir/nasim/he3;->a(Lir/nasim/W76;Lir/nasim/W76;Lir/nasim/Xc4;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
