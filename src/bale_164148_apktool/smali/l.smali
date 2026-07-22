.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/fG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll;->a:Lir/nasim/fG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll;->a:Lir/nasim/fG4;

    check-cast p1, Lm;

    invoke-static {v0, p1}, Lk$b;->v(Lir/nasim/fG4;Lm;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
