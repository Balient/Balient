.class public final synthetic Lir/nasim/Fl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Gl5;

.field public final synthetic b:Lir/nasim/Hl5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gl5;Lir/nasim/Hl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fl5;->a:Lir/nasim/Gl5;

    iput-object p2, p0, Lir/nasim/Fl5;->b:Lir/nasim/Hl5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fl5;->a:Lir/nasim/Gl5;

    iget-object v1, p0, Lir/nasim/Fl5;->b:Lir/nasim/Hl5;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/Gl5;->h(Lir/nasim/Gl5;Lir/nasim/Hl5;Lir/nasim/Fu6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
