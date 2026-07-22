.class public final synthetic Lir/nasim/Vt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/h6;


# instance fields
.field public final synthetic a:Lir/nasim/hu1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vt1;->a:Lir/nasim/hu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vt1;->a:Lir/nasim/hu1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lir/nasim/hu1;->h6(Lir/nasim/hu1;Ljava/lang/Boolean;)V

    return-void
.end method
