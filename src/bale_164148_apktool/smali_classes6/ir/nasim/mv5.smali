.class public final synthetic Lir/nasim/mv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/photoviewer/c;

.field public final synthetic b:Lir/nasim/Ym4;

.field public final synthetic c:Lir/nasim/rF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/Ym4;Lir/nasim/rF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mv5;->a:Lir/nasim/designsystem/photoviewer/c;

    iput-object p2, p0, Lir/nasim/mv5;->b:Lir/nasim/Ym4;

    iput-object p3, p0, Lir/nasim/mv5;->c:Lir/nasim/rF4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/mv5;->a:Lir/nasim/designsystem/photoviewer/c;

    iget-object v1, p0, Lir/nasim/mv5;->b:Lir/nasim/Ym4;

    iget-object v2, p0, Lir/nasim/mv5;->c:Lir/nasim/rF4;

    check-cast p1, Lir/nasim/WH8;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/designsystem/photoviewer/c;->F0(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/Ym4;Lir/nasim/rF4;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method
