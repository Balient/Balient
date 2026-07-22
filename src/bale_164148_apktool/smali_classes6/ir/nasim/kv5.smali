.class public final synthetic Lir/nasim/kv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/OH6;

.field public final synthetic b:Lir/nasim/designsystem/photoviewer/c;

.field public final synthetic c:Lir/nasim/rF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OH6;Lir/nasim/designsystem/photoviewer/c;Lir/nasim/rF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kv5;->a:Lir/nasim/OH6;

    iput-object p2, p0, Lir/nasim/kv5;->b:Lir/nasim/designsystem/photoviewer/c;

    iput-object p3, p0, Lir/nasim/kv5;->c:Lir/nasim/rF4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kv5;->a:Lir/nasim/OH6;

    iget-object v1, p0, Lir/nasim/kv5;->b:Lir/nasim/designsystem/photoviewer/c;

    iget-object v2, p0, Lir/nasim/kv5;->c:Lir/nasim/rF4;

    check-cast p1, Lir/nasim/Fp4;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/designsystem/photoviewer/c;->H0(Lir/nasim/OH6;Lir/nasim/designsystem/photoviewer/c;Lir/nasim/rF4;Lir/nasim/Fp4;)V

    return-void
.end method
