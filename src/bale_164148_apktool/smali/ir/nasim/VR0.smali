.class public final synthetic Lir/nasim/VR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VR0;->a:Ljava/util/LinkedHashSet;

    iput p2, p0, Lir/nasim/VR0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/VR0;->a:Ljava/util/LinkedHashSet;

    iget v1, p0, Lir/nasim/VR0;->b:I

    invoke-static {v0, v1}, Lir/nasim/WR0$a;->a(Ljava/util/LinkedHashSet;I)V

    return-void
.end method
