.class public final synthetic Lir/nasim/developermode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/developermode/DeveloperModeActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/developermode/DeveloperModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/developermode/c;->a:Lir/nasim/developermode/DeveloperModeActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/developermode/c;->a:Lir/nasim/developermode/DeveloperModeActivity;

    invoke-static {v0}, Lir/nasim/developermode/DeveloperModeActivity$a$a$e;->a(Lir/nasim/developermode/DeveloperModeActivity;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
