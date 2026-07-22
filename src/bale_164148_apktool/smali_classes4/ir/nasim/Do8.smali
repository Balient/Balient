.class public final synthetic Lir/nasim/Do8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wE7$a;


# instance fields
.field public final synthetic a:Lir/nasim/Lo8;

.field public final synthetic b:Lir/nasim/Pc8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lo8;Lir/nasim/Pc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Do8;->a:Lir/nasim/Lo8;

    iput-object p2, p0, Lir/nasim/Do8;->b:Lir/nasim/Pc8;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Do8;->a:Lir/nasim/Lo8;

    iget-object v1, p0, Lir/nasim/Do8;->b:Lir/nasim/Pc8;

    invoke-static {v0, v1}, Lir/nasim/Lo8;->d(Lir/nasim/Lo8;Lir/nasim/Pc8;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
